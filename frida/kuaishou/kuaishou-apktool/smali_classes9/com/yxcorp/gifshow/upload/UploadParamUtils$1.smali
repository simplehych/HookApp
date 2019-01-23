.class final Lcom/yxcorp/gifshow/upload/UploadParamUtils$1;
.super Ljava/lang/Object;
.source "UploadParamUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lorg/json/JSONArray;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 443
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    check-cast p2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;

    .line 1446
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    iget-wide v2, p2, Lcom/yxcorp/gifshow/upload/UploadParamUtils$a;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 443
    return v0
.end method
