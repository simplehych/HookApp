.class public final enum Lcom/yxcorp/plugin/search/SearchSource;
.super Ljava/lang/Enum;
.source "SearchSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/search/SearchSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum HISTORY:Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum HOT_QUERY:Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum HOT_QUERY_PORTAL:Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum SUGGEST:Lcom/yxcorp/plugin/search/SearchSource;

.field public static final enum TYPO:Lcom/yxcorp/plugin/search/SearchSource;


# instance fields
.field public final mSearchEventSource:I

.field public final mSearchFrom:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    .line 13
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "SUGGEST"

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->SUGGEST:Lcom/yxcorp/plugin/search/SearchSource;

    .line 15
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "HISTORY"

    invoke-direct {v0, v1, v6, v6, v4}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->HISTORY:Lcom/yxcorp/plugin/search/SearchSource;

    .line 17
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "TYPO"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->TYPO:Lcom/yxcorp/plugin/search/SearchSource;

    .line 19
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "HOT_QUERY"

    invoke-direct {v0, v1, v4, v4, v7}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY:Lcom/yxcorp/plugin/search/SearchSource;

    .line 21
    new-instance v0, Lcom/yxcorp/plugin/search/SearchSource;

    const-string/jumbo v1, "HOT_QUERY_PORTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/yxcorp/plugin/search/SearchSource;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY_PORTAL:Lcom/yxcorp/plugin/search/SearchSource;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/plugin/search/SearchSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/plugin/search/SearchSource;->SEARCH:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->SUGGEST:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->HISTORY:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->TYPO:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/search/SearchSource;->HOT_QUERY_PORTAL:Lcom/yxcorp/plugin/search/SearchSource;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/plugin/search/SearchSource;->$VALUES:[Lcom/yxcorp/plugin/search/SearchSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/yxcorp/plugin/search/SearchSource;->mSearchEventSource:I

    .line 27
    iput p4, p0, Lcom/yxcorp/plugin/search/SearchSource;->mSearchFrom:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/search/SearchSource;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/plugin/search/SearchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/SearchSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/search/SearchSource;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/plugin/search/SearchSource;->$VALUES:[Lcom/yxcorp/plugin/search/SearchSource;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/search/SearchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/search/SearchSource;

    return-object v0
.end method
