.class final synthetic Lcom/yxcorp/gifshow/users/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/util/bm$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/b/a$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b/a$a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/d;->a:Lcom/yxcorp/gifshow/users/b/a$a$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/d;->a:Lcom/yxcorp/gifshow/users/b/a$a$1;

    .line 1114
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/b/a$a$1;->a:Lcom/yxcorp/gifshow/users/b/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/b/a$a;->b(Lcom/yxcorp/gifshow/users/b/a$a;)Lcom/yxcorp/gifshow/users/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/at;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 1115
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->c(I)V

    .line 0
    return-void
.end method
