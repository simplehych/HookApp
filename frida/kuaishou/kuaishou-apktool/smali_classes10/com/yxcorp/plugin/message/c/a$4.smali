.class public final synthetic Lcom/yxcorp/plugin/message/c/a$4;
.super Ljava/lang/Object;
.source "ShareMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 688
    invoke-static {}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->values()[Lcom/yxcorp/gifshow/share/OperationModel$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yxcorp/plugin/message/c/a$4;->a:[I

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/message/c/a$4;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/message/c/a$4;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/plugin/message/c/a$4;->a:[I

    sget-object v1, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PROFILE:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
