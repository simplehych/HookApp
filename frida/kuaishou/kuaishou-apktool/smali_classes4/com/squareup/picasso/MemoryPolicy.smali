.class public final enum Lcom/squareup/picasso/MemoryPolicy;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/picasso/MemoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    const-string/jumbo v1, "NO_CACHE"

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    .line 28
    new-instance v0, Lcom/squareup/picasso/MemoryPolicy;

    const-string/jumbo v1, "NO_STORE"

    invoke-direct {v0, v1, v2, v4}, Lcom/squareup/picasso/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    .line 19
    new-array v0, v4, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    .line 42
    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static shouldWriteToMemoryCache(I)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/squareup/picasso/MemoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MemoryPolicy;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/MemoryPolicy;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/MemoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/MemoryPolicy;

    return-object v0
.end method
