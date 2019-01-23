.class public final enum Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
.super Ljava/lang/Enum;
.source "RefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/refresh/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

.field public static final enum FLOAT:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

.field public static final enum NORMAL:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

.field public static final enum PINNED:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1370
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->NORMAL:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 1371
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    const-string/jumbo v1, "PINNED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->PINNED:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 1372
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    const-string/jumbo v1, "FLOAT"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->FLOAT:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 1369
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    sget-object v1, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->NORMAL:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->PINNED:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->FLOAT:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->$VALUES:[Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

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
    .line 1369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    .locals 1

    .prologue
    .line 1369
    const-class v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    .locals 1

    .prologue
    .line 1369
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->$VALUES:[Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v0}, [Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    return-object v0
.end method
