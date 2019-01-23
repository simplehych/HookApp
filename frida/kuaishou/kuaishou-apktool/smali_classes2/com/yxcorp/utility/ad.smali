.class public final Lcom/yxcorp/utility/ad;
.super Ljava/lang/Object;
.source "StringBuilderHolder.java"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/utility/ad$1;

    invoke-direct {v0}, Lcom/yxcorp/utility/ad$1;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/ad;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/yxcorp/utility/ad;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/utility/ad$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/ad$2;-><init>(Lcom/yxcorp/utility/ad;)V

    iput-object v0, p0, Lcom/yxcorp/utility/ad;->b:Ljava/lang/ThreadLocal;

    .line 44
    const/16 v0, 0x200

    iput v0, p0, Lcom/yxcorp/utility/ad;->c:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/utility/ad;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/utility/ad;->c:I

    return v0
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/utility/ad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/utility/ad;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    return-object v0
.end method
