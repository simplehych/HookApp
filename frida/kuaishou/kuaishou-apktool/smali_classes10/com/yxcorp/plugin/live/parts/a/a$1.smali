.class final Lcom/yxcorp/plugin/live/parts/a/a$1;
.super Landroid/support/v4/app/m$a;
.source "FragmentPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/h;

.field final synthetic c:Landroid/support/v4/app/m;

.field final synthetic d:Lcom/yxcorp/plugin/live/parts/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/a/a;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/h;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->b:Landroid/support/v4/app/h;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Landroid/support/v4/app/m;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->aV_()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->z:Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0, p3, p4}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->aU_()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->b:Landroid/support/v4/app/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppLike()Lcom/yxcorp/gifshow/KwaiApp;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/KwaiApp;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->z:Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Lcom/yxcorp/plugin/live/parts/a/a;Z)Z

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_0

    .line 119
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p2, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/a/a;->A:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->a:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->d:Lcom/yxcorp/plugin/live/parts/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/a/a;->aS_()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a$1;->c:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;)V

    goto :goto_0
.end method
