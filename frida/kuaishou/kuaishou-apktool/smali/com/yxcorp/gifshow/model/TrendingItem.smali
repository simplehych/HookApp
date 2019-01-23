.class public Lcom/yxcorp/gifshow/model/TrendingItem;
.super Ljava/lang/Object;
.source "TrendingItem.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1e4355bda7c1f4b0L


# instance fields
.field public mIconColor:I

.field public mIconColorStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconColor"
    .end annotation
.end field

.field public mIconText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconText"
    .end annotation
.end field

.field public transient mPosition:I

.field public mQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconColorStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconColorStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/model/TrendingItem;->mIconColor:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
