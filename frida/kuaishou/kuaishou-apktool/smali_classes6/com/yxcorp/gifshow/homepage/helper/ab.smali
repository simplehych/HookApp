.class final synthetic Lcom/yxcorp/gifshow/homepage/helper/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

.field private final b:Lcom/yxcorp/gifshow/homepage/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/ab;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/ab;->b:Lcom/yxcorp/gifshow/homepage/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/ab;->a:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/ab;->b:Lcom/yxcorp/gifshow/homepage/j;

    check-cast p1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1119
    iget v2, p1, Lcom/yxcorp/gifshow/recycler/c;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1125
    :goto_0
    :pswitch_0
    return-void

    .line 1121
    :pswitch_1
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->b:Z

    .line 1288
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v1

    .line 1121
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->b:Z

    goto :goto_0

    .line 1124
    :pswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->b:Z

    goto :goto_0

    .line 1127
    :pswitch_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->c:Lio/reactivex/disposables/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 1128
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;->d:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 1119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
