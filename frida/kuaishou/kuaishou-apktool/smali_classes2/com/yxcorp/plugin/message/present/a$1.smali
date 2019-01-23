.class final Lcom/yxcorp/plugin/message/present/a$1;
.super Ljava/lang/Object;
.source "EmotionMsgPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/protobuf/e/a/a$a;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/a;Lcom/kuaishou/protobuf/e/a/a$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/a$1;->b:Lcom/yxcorp/plugin/message/present/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/a$1;->a:Lcom/kuaishou/protobuf/e/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 80
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/a$1;->b:Lcom/yxcorp/plugin/message/present/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/present/a;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/a$1;->a:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/a$1;->a:Lcom/kuaishou/protobuf/e/a/a$a;

    iget-object v3, v3, Lcom/kuaishou/protobuf/e/a/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->showEmotionDetail(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
