.class public final enum Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;
.super Ljava/lang/Enum;
.source "GifshowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/GifshowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnchorPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum AT_USER_IN_COMMENT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum AT_USER_IN_PHOTO_DESCRIPTION:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum LONGPRESS:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum NAME:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum NOTICE_ITEM:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum NOTICE_ITEM_PHOTO:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum PHOTO_AUTHOR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum PHOTO_LIKER:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

.field public static final enum VERTICAL_AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "AT_USER_IN_PHOTO_DESCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_PHOTO_DESCRIPTION:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "AT_USER_IN_COMMENT"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_COMMENT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "PHOTO_LIKER"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_LIKER:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "PHOTO_AUTHOR"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_AUTHOR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NAME:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "VERTICAL_AVATAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->VERTICAL_AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "AVATAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "LONGPRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->LONGPRESS:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "NOTICE_ITEM_PHOTO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM_PHOTO:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    const-string/jumbo v1, "NOTICE_ITEM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 81
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->DEFAULT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_PHOTO_DESCRIPTION:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AT_USER_IN_COMMENT:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_LIKER:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->PHOTO_AUTHOR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NAME:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->VERTICAL_AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->LONGPRESS:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM_PHOTO:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->NOTICE_ITEM:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->$VALUES:[Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->$VALUES:[Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    return-object v0
.end method
