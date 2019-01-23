.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field final synthetic b:Lcom/yxcorp/plugin/gift/a;

.field final synthetic c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

.field final synthetic d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/a;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->b:Lcom/yxcorp/plugin/gift/a;

    iput-object p4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->d:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->b:Lcom/yxcorp/plugin/gift/a;

    if-ne v1, v2, :cond_0

    .line 1024
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;->c:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    .line 1029
    :cond_1
    return-void
.end method
