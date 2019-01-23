.class final Lcom/yxcorp/plugin/message/present/p$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "NoticeMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/dialog/b;

.field final synthetic b:Lcom/yxcorp/plugin/message/present/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/p;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/p$2;->b:Lcom/yxcorp/plugin/message/present/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/p$2;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/p$2;->a:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 113
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/message/present/p$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
