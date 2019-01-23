.class final synthetic Lcom/yxcorp/gifshow/homepage/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/k;->a:Lcom/yxcorp/gifshow/homepage/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/k;->a:Lcom/yxcorp/gifshow/homepage/j;

    .line 1232
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->y()V

    .line 1234
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/j;->ay_()V

    .line 0
    :cond_0
    return-void
.end method
