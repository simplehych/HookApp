.class final synthetic Lcom/yxcorp/plugin/live/music/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;


# static fields
.field static final a:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/music/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/music/e;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/music/e;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    invoke-static {p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/gifshow/widget/search/SearchLayout;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    return-object v0
.end method
