.class Lcom/qidx/ui/preferences/CompilerPreferencesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/preferences/CompilerPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/CompilerPreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/CompilerPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->SI()Lcom/qidx/ui/build/android/k;

    move-result-object p1

    iget-object v0, p0, Lcom/qidx/ui/preferences/CompilerPreferencesFragment$1;->j6:Lcom/qidx/ui/preferences/CompilerPreferencesFragment;

    invoke-virtual {v0}, Lcom/qidx/ui/preferences/CompilerPreferencesFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qidx/ui/build/android/k;->j6(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
