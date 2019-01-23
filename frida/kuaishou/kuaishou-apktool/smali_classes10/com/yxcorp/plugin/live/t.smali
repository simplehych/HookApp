.class final synthetic Lcom/yxcorp/plugin/live/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/BottomBarHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/t;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/t;->a:Lcom/yxcorp/plugin/live/BottomBarHelper;

    check-cast p1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    check-cast p2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 1166
    invoke-static {p1}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v0

    invoke-static {p2}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
