.class final synthetic Lcom/yxcorp/gifshow/freetraffic/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/c/j;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/c/j;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/freetraffic/c/h;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/util/Pair;)V

    return-void
.end method
