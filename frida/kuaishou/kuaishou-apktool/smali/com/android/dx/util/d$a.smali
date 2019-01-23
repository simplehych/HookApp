.class final Lcom/android/dx/util/d$a;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput p1, p0, Lcom/android/dx/util/d$a;->a:I

    .line 642
    iput p2, p0, Lcom/android/dx/util/d$a;->c:I

    .line 643
    iput-object p3, p0, Lcom/android/dx/util/d$a;->b:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0, p2}, Lcom/android/dx/util/d$a;-><init>(IILjava/lang/String;)V

    .line 654
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 663
    iget v0, p0, Lcom/android/dx/util/d$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 664
    iput p1, p0, Lcom/android/dx/util/d$a;->c:I

    .line 666
    :cond_0
    return-void
.end method
