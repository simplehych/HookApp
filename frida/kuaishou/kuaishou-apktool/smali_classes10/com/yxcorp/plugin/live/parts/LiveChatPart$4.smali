.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveChatPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->b:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;

    new-instance v2, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$4;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;-><init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    .line 510
    return-void
.end method
