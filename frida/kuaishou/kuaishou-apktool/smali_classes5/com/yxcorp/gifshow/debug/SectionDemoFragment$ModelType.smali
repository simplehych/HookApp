.class public final enum Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;
.super Ljava/lang/Enum;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field public static final enum COLOR:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field public static final enum DIMEN:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field public static final enum STRING:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 305
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    const-string/jumbo v1, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->STRING:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 306
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    const-string/jumbo v1, "DIMEN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->DIMEN:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 307
    new-instance v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    const-string/jumbo v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->COLOR:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    .line 304
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->STRING:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->DIMEN:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->COLOR:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->$VALUES:[Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

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
    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->$VALUES:[Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    return-object v0
.end method
