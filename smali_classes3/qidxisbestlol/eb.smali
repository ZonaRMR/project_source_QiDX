.class Lqidxisbestlol/eb;
.super Lqidxisbestlol/ai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqidxisbestlol/ew;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lqidxisbestlol/eb;->a(Lqidxisbestlol/ew;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lqidxisbestlol/ew;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqidxisbestlol/ew;->f()Lqidxisbestlol/ew;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lqidxisbestlol/ew;->d()Lqidxisbestlol/ew;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lqidxisbestlol/ew;->a(Ljava/lang/String;)Lqidxisbestlol/ew;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqidxisbestlol/ew;->a(J)Lqidxisbestlol/ew;

    invoke-virtual {p1}, Lqidxisbestlol/ew;->e()Lqidxisbestlol/ew;

    goto :goto_0
.end method
