.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Ljava/lang/CharSequence;

.field private final FH:Ljava/lang/CharSequence;

.field private final Hw:Ljava/lang/CharSequence;

.field private final VH:Landroid/os/Bundle;

.field private final Zo:Landroid/net/Uri;

.field private final gn:Landroid/net/Uri;

.field private final j6:Ljava/lang/String;

.field private u7:Ljava/lang/Object;

.field private final v5:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j6:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->DW:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->FH:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hw:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v5:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Zo:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->VH:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j6:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->DW:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->FH:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hw:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v5:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Zo:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->VH:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    invoke-static {p0}, Landroid/support/v4/media/d;->j6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->DW(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->FH(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->DW(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->Hw(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->FH(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->v5(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->Zo(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/d;->VH(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;->DW(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    invoke-static {p0}, Landroid/support/v4/media/e;->gn(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->DW(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->u7:Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u7:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/media/d$a;->j6()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->DW:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->FH:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->DW(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hw:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->FH(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v5:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Zo:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;Landroid/net/Uri;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->VH:Landroid/os/Bundle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {v0, v1}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/e$a;->DW(Ljava/lang/Object;Landroid/net/Uri;)V

    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/d$a;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u7:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u7:Ljava/lang/Object;

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u7:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->DW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->FH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hw:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j6:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->DW:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->FH:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Hw:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v5:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->Zo:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->VH:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->gn:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->DW()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/d;->j6(Ljava/lang/Object;Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
