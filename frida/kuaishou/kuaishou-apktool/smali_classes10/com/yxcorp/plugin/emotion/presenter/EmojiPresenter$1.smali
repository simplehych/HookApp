.class final Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;
.super Ljava/lang/Object;
.source "EmojiPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->e:Lcom/yxcorp/plugin/emotion/a/a$b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->e:Lcom/yxcorp/plugin/emotion/a/a$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter$1;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPresenter;->d:Lcom/yxcorp/plugin/emotion/data/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/emotion/a/a$b;->a(Lcom/yxcorp/plugin/emotion/data/a;)V

    .line 61
    :cond_0
    return-void
.end method
