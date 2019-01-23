.class final Lcom/yxcorp/gifshow/users/as$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "UserListCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/fragment/user/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

.field final synthetic b:Lcom/yxcorp/gifshow/users/as;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/as;Lcom/yxcorp/gifshow/users/UserListAdapter$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/as$2;->b:Lcom/yxcorp/gifshow/users/as;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/as$2;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/as$2;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;->a:Lcom/yxcorp/gifshow/fragment/user/o;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/fragment/user/o;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/as$2;->a:Lcom/yxcorp/gifshow/users/UserListAdapter$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/users/UserListAdapter$a;->a:Lcom/yxcorp/gifshow/fragment/user/o;

    .line 41
    return-void
.end method
