.class final Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ExploreFriendContextCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/fragment/user/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/explorefirend/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;->a:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/fragment/user/n;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/d$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$a;->a:Lcom/yxcorp/gifshow/fragment/user/n;

    .line 29
    return-void
.end method
