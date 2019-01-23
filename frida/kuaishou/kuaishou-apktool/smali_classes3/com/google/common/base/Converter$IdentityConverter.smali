.class final Lcom/google/common/base/Converter$IdentityConverter;
.super Lcom/google/common/base/Converter;
.source "Converter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentityConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter",
        "<TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/Converter$IdentityConverter;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/google/common/base/Converter$IdentityConverter;

    invoke-direct {v0}, Lcom/google/common/base/Converter$IdentityConverter;-><init>()V

    sput-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/Converter$IdentityConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method final doAndThen(Lcom/google/common/base/Converter;)Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Converter",
            "<TT;TS;>;)",
            "Lcom/google/common/base/Converter",
            "<TT;TS;>;"
        }
    .end annotation

    .prologue
    .line 506
    const-string/jumbo v0, "otherConverter"

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Converter;

    return-object v0
.end method

.method protected final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 496
    return-object p1
.end method

.method protected final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 491
    return-object p1
.end method

.method public final reverse()Lcom/google/common/base/Converter$IdentityConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter$IdentityConverter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 501
    return-object p0
.end method

.method public final bridge synthetic reverse()Lcom/google/common/base/Converter;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/common/base/Converter$IdentityConverter;->reverse()Lcom/google/common/base/Converter$IdentityConverter;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string/jumbo v0, "Converter.identity()"

    return-object v0
.end method
