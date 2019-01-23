.class final synthetic Lcom/yxcorp/gifshow/users/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/fragment/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/fragment/e;->a:Lcom/yxcorp/gifshow/users/fragment/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/e;->a:Lcom/yxcorp/gifshow/users/fragment/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/users/fragment/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    return-void
.end method
