.class final Lcom/yxcorp/gifshow/aggregate/feed/e$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "FriendLikeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/aggregate/feed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/log/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/aggregate/feed/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/feed/e;Lcom/yxcorp/gifshow/aggregate/feed/a$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/feed/e$1;->b:Lcom/yxcorp/gifshow/aggregate/feed/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/aggregate/feed/e$1;->a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/e$1;->a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/log/c/a$a;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/e$1;->a:Lcom/yxcorp/gifshow/aggregate/feed/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 31
    return-void
.end method
