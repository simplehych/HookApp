.class Lcom/etsy/android/grid/ExtendableListView$i;
.super Ljava/lang/Object;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Lcom/etsy/android/grid/ExtendableListView;


# direct methods
.method private constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 3006
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ExtendableListView;B)V
    .locals 0

    .prologue
    .line 3006
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$i;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:I

    .line 3011
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 3014
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$i;->c:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$i;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
