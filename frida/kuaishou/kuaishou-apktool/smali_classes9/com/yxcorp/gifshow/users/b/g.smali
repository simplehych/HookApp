.class final synthetic Lcom/yxcorp/gifshow/users/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/b/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b/g;->a:Lcom/yxcorp/gifshow/users/b/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b/g;->a:Lcom/yxcorp/gifshow/users/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/b/f;->D()V

    return-void
.end method
