.class final synthetic Lcom/yxcorp/plugin/message/present/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/i$d;

.field private final b:Lcom/kwai/chat/m;

.field private final c:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/i$d;Lcom/kwai/chat/m;Lcom/yxcorp/gifshow/image/KwaiImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/k;->a:Lcom/yxcorp/plugin/message/present/i$d;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/k;->b:Lcom/kwai/chat/m;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/present/k;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/present/k;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/k;->a:Lcom/yxcorp/plugin/message/present/i$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/k;->b:Lcom/kwai/chat/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/k;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/k;->d:Landroid/widget/TextView;

    check-cast p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1074
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yxcorp/plugin/message/present/i$d;->a(Lcom/kwai/chat/m;Lcom/yxcorp/gifshow/image/KwaiImageView;Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 0
    return-void
.end method
