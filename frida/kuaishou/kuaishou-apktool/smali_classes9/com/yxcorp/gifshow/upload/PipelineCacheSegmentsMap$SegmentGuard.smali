.class public final enum Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;
.super Ljava/lang/Enum;
.source "PipelineCacheSegmentsMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentGuard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

.field public static final enum CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

.field public static final enum END:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->NORMAL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->END:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->NORMAL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->END:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->$VALUES:[Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;
    .locals 1

    .prologue
    .line 194
    const-class v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->$VALUES:[Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    return-object v0
.end method
