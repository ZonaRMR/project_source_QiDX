.class public abstract Lcom/qidx/engine/service/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/engine/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/engine/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/engine/service/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qidx.engine.service.INavigationListener"

    invoke-virtual {p0, p0, v0}, Lcom/qidx/engine/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Landroid/os/IBinder;)Lcom/qidx/engine/service/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qidx.engine.service.INavigationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qidx/engine/service/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/qidx/engine/service/h;

    return-object v0

    :cond_1
    new-instance v0, Lcom/qidx/engine/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/qidx/engine/service/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.qidx.engine.service.INavigationListener"

    const v3, 0x5f4e5446

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/qidx/engine/service/h$a;->j6(Ljava/lang/String;JII)V

    return v4

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qidx/engine/SourceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qidx/engine/SourceEntity;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v17}, Lcom/qidx/engine/service/h$a;->j6(Ljava/lang/String;JIILcom/qidx/engine/SourceEntity;)V

    return v4

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
