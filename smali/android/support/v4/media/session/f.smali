.class Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
