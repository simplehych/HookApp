.class public final enum Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;
.super Ljava/lang/Enum;
.source "GroupPortraitDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/GroupPortraitDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

.field public static final enum CENTER:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

.field public static final enum END:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

.field public static final enum FIT:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

.field public static final enum START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    new-instance v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    const-string/jumbo v1, "FIT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->FIT:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->CENTER:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    .line 274
    new-instance v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    .line 275
    new-instance v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    const-string/jumbo v1, "END"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->END:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    sget-object v1, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->FIT:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->CENTER:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->START:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->END:Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->$VALUES:[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

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
    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;
    .locals 1

    .prologue
    .line 271
    const-class v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->$VALUES:[Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/message/GroupPortraitDraw$FitType;

    return-object v0
.end method
