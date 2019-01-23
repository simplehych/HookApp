.class public final enum Lcom/android/dx/dex/code/LocalList$Disposition;
.super Ljava/lang/Enum;
.source "LocalList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Disposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/dex/code/LocalList$Disposition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

.field public static final enum START:Lcom/android/dx/dex/code/LocalList$Disposition;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 236
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "END_SIMPLY"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 241
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "END_REPLACED"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 246
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "END_MOVED"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 252
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "END_CLOBBERED_BY_PREV"

    invoke-direct {v0, v1, v7}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 258
    new-instance v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    const-string/jumbo v1, "END_CLOBBERED_BY_NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/dx/dex/code/LocalList$Disposition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 227
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/dx/dex/code/LocalList$Disposition;

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->$VALUES:[Lcom/android/dx/dex/code/LocalList$Disposition;

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
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/dex/code/LocalList$Disposition;
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/dex/code/LocalList$Disposition;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->$VALUES:[Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0}, [Lcom/android/dx/dex/code/LocalList$Disposition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method
