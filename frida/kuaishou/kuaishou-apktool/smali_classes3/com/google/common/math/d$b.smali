.class final Lcom/google/common/math/d$b;
.super Lcom/google/common/math/d;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/math/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/google/common/math/d$b;

    invoke-direct {v0}, Lcom/google/common/math/d$b;-><init>()V

    sput-object v0, Lcom/google/common/math/d$b;->a:Lcom/google/common/math/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/google/common/math/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string/jumbo v0, "NaN"

    return-object v0
.end method
