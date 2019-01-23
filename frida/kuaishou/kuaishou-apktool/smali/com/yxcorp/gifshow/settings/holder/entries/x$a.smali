.class public Lcom/yxcorp/gifshow/settings/holder/entries/x$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "CobraEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/x;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/x;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/x;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/y;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/x$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->g()Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    .line 1101
    const-string/jumbo v1, "DA_SHI_GLASS"

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 71
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->m()V

    .line 83
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 57
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/CobraPlugin;->startConnect(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/x$a;->m()V

    .line 78
    :cond_0
    return-void
.end method
