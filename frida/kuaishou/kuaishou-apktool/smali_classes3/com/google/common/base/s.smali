.class public abstract Lcom/google/common/base/s;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/common/base/s$1;

    invoke-direct {v0}, Lcom/google/common/base/s$1;-><init>()V

    sput-object v0, Lcom/google/common/base/s;->a:Lcom/google/common/base/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/s;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/common/base/s;->a:Lcom/google/common/base/s;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
