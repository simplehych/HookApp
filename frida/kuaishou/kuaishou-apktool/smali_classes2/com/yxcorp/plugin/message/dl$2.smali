.class final Lcom/yxcorp/plugin/message/dl$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "UsersListAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/LikeUserListFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/LikeUserListFragment$a;

.field final synthetic b:Lcom/yxcorp/plugin/message/dl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/dl;Lcom/yxcorp/plugin/message/LikeUserListFragment$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/message/dl$2;->b:Lcom/yxcorp/plugin/message/dl;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/dl$2;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/message/dl$2;->a:Lcom/yxcorp/plugin/message/LikeUserListFragment$a;

    .line 41
    return-object v0
.end method
