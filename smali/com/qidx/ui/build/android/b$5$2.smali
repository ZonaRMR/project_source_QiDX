.class Lcom/qidx/ui/build/android/b$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/build/android/b$5;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/build/android/b$5;


# direct methods
.method constructor <init>(Lcom/qidx/ui/build/android/b$5;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/build/android/b$5$2;->j6:Lcom/qidx/ui/build/android/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/build/android/b$5$2;->j6:Lcom/qidx/ui/build/android/b$5;

    iget-object v0, v0, Lcom/qidx/ui/build/android/b$5;->j6:Lcom/qidx/ui/build/android/b;

    const-string v1, "NDK build failed!"

    invoke-static {v0, v1}, Lcom/qidx/ui/build/android/b;->DW(Lcom/qidx/ui/build/android/b;Ljava/lang/String;)V

    return-void
.end method
