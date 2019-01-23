.class public enum Lcom/yxcorp/gifshow/tips/TipsType;
.super Ljava/lang/Enum;
.source "TipsType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/tips/TipsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum AUDITING:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum AUDIT_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum EMPTY_IMPORT_COLLECTION_FROM_LIKE:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum EMPTY_TAG_RECOMMEND:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum INSTRUMENTAL_MUSIC:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum NO_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

.field public static final enum NO_MORE:Lcom/yxcorp/gifshow/tips/TipsType;


# instance fields
.field public final mLayoutRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "LOADING"

    sget v2, Lcom/yxcorp/gifshow/n$i;->tips_loading:I

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "LOADING_FAILED"

    sget v2, Lcom/yxcorp/gifshow/n$i;->tips_loading_failed:I

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "LOADING_FAILED_WITHOUT_RETRY"

    sget v2, Lcom/yxcorp/gifshow/n$i;->tips_loading_failed_without_retry:I

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "EMPTY"

    sget v2, Lcom/yxcorp/gifshow/n$i;->tips_empty:I

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "NO_MORE"

    sget v2, Lcom/yxcorp/gifshow/n$i;->tips_nomore:I

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->NO_MORE:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "NO_LYRICS"

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_no_lyrics:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->NO_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "AUDITING"

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_auditing:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->AUDITING:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "AUDIT_FAILED"

    const/4 v2, 0x7

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_audit_failed:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->AUDIT_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "INSTRUMENTAL_MUSIC"

    const/16 v2, 0x8

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_instrumental_music:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->INSTRUMENTAL_MUSIC:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType$1;

    const-string/jumbo v1, "LOADING_LYRICS"

    const/16 v2, 0x9

    sget v3, Lcom/yxcorp/gifshow/n$i;->loading_lyrics:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "EMPTY_TAG_RECOMMEND"

    const/16 v2, 0xa

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_empty_tag_recommend:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_TAG_RECOMMEND:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/tips/TipsType;

    const-string/jumbo v1, "EMPTY_IMPORT_COLLECTION_FROM_LIKE"

    const/16 v2, 0xb

    sget v3, Lcom/yxcorp/gifshow/n$i;->tips_import_collection_from_like_empty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_IMPORT_COLLECTION_FROM_LIKE:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED_WITHOUT_RETRY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->NO_MORE:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->NO_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->AUDITING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->AUDIT_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->INSTRUMENTAL_MUSIC:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_TAG_RECOMMEND:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_IMPORT_COLLECTION_FROM_LIKE:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->$VALUES:[Lcom/yxcorp/gifshow/tips/TipsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/yxcorp/gifshow/tips/TipsType$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/tips/TipsType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/tips/TipsType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tips/TipsType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/tips/TipsType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->$VALUES:[Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/tips/TipsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/tips/TipsType;

    return-object v0
.end method


# virtual methods
.method protected createTips(Landroid/content/Context;)Lcom/yxcorp/gifshow/tips/c;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/tips/c;

    iget v1, p0, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
