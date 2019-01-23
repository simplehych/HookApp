.class public final enum Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;
.super Ljava/lang/Enum;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/presenter/SearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

.field public static final enum HISTORY:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

.field public static final enum RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

.field public static final enum RESULT:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

.field public static final enum SUGGEST:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    const-string/jumbo v1, "RECOMMEND"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    .line 62
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    const-string/jumbo v1, "SUGGEST"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->SUGGEST:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    .line 63
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    const-string/jumbo v1, "HISTORY"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->HISTORY:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    const-string/jumbo v1, "RESULT"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RESULT:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RECOMMEND:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->SUGGEST:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->HISTORY:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->RESULT:Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->$VALUES:[Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->$VALUES:[Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/search/presenter/SearchPresenter$Mode;

    return-object v0
.end method
