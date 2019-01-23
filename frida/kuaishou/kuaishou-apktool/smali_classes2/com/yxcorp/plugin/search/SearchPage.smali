.class public abstract enum Lcom/yxcorp/plugin/search/SearchPage;
.super Ljava/lang/Enum;
.source "SearchPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/search/SearchPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/search/SearchPage;

.field public static final enum AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

.field public static final enum PHOTO:Lcom/yxcorp/plugin/search/SearchPage;

.field public static final enum TAG:Lcom/yxcorp/plugin/search/SearchPage;

.field public static final enum USER:Lcom/yxcorp/plugin/search/SearchPage;


# instance fields
.field public mLogName:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/yxcorp/plugin/search/SearchPage$1;

    const-string/jumbo v1, "AGGREGATE"

    sget v2, Lcom/yxcorp/plugin/search/d$f;->search_aggregation:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "variety"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yxcorp/plugin/search/SearchPage$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchPage;->AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

    .line 38
    new-instance v0, Lcom/yxcorp/plugin/search/SearchPage$2;

    const-string/jumbo v1, "USER"

    sget v2, Lcom/yxcorp/plugin/search/d$f;->user:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/plugin/search/SearchPage$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchPage;->USER:Lcom/yxcorp/plugin/search/SearchPage;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/search/SearchPage$3;

    const-string/jumbo v1, "TAG"

    sget v2, Lcom/yxcorp/plugin/search/d$f;->tag:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tag"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/plugin/search/SearchPage$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchPage;->TAG:Lcom/yxcorp/plugin/search/SearchPage;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/search/SearchPage$4;

    const-string/jumbo v1, "PHOTO"

    sget v2, Lcom/yxcorp/plugin/search/d$f;->photo:I

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "photo"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/plugin/search/SearchPage$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/search/SearchPage;->PHOTO:Lcom/yxcorp/plugin/search/SearchPage;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/search/SearchPage;

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->AGGREGATE:Lcom/yxcorp/plugin/search/SearchPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->USER:Lcom/yxcorp/plugin/search/SearchPage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->TAG:Lcom/yxcorp/plugin/search/SearchPage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/plugin/search/SearchPage;->PHOTO:Lcom/yxcorp/plugin/search/SearchPage;

    aput-object v1, v0, v7

    sput-object v0, Lcom/yxcorp/plugin/search/SearchPage;->$VALUES:[Lcom/yxcorp/plugin/search/SearchPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput-object p3, p0, Lcom/yxcorp/plugin/search/SearchPage;->mName:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/yxcorp/plugin/search/SearchPage;->mLogName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/search/SearchPage$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/search/SearchPage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/search/SearchPage;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/plugin/search/SearchPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/SearchPage;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/search/SearchPage;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/plugin/search/SearchPage;->$VALUES:[Lcom/yxcorp/plugin/search/SearchPage;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/search/SearchPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/search/SearchPage;

    return-object v0
.end method


# virtual methods
.method public abstract onCreatePageList(Lcom/yxcorp/plugin/search/fragment/i;)Lcom/yxcorp/plugin/search/http/m;
.end method
