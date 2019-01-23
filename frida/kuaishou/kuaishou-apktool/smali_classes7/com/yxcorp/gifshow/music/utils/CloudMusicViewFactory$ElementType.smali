.class public final enum Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;
.super Ljava/lang/Enum;
.source "CloudMusicViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum BILLBOARD:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum RETRY:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

.field public static final enum TAG:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "FAVORITE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "SCISSORS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->RETRY:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "BILLBOARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->BILLBOARD:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    const-string/jumbo v1, "TAG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->TAG:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->FAVORITE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->SCISSORS:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->DELETE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->OFFLINE:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->RETRY:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->BILLBOARD:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->TAG:Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->$VALUES:[Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;

    return-object v0
.end method
