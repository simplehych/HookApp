.class public final Lcom/yxcorp/gifshow/camera/record/breakpoint/b;
.super Ljava/lang/Object;
.source "BreakpointLogger.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

.field b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->a:Lcom/yxcorp/gifshow/camera/record/breakpoint/BreakpointController;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string/jumbo v3, "location"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v3, "stop"

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/breakpoint/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method
