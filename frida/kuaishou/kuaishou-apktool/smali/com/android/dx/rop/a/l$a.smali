.class final Lcom/android/dx/rop/a/l$a;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/android/dx/rop/c/d;

.field c:Lcom/android/dx/rop/a/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/android/dx/rop/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 705
    instance-of v0, p1, Lcom/android/dx/rop/a/l;

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x0

    .line 710
    :goto_0
    return v0

    .line 709
    :cond_0
    check-cast p1, Lcom/android/dx/rop/a/l;

    .line 710
    iget v0, p0, Lcom/android/dx/rop/a/l$a;->a:I

    iget-object v1, p0, Lcom/android/dx/rop/a/l$a;->b:Lcom/android/dx/rop/c/d;

    iget-object v2, p0, Lcom/android/dx/rop/a/l$a;->c:Lcom/android/dx/rop/a/h;

    invoke-static {p1, v0, v1, v2}, Lcom/android/dx/rop/a/l;->a(Lcom/android/dx/rop/a/l;ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 718
    iget v0, p0, Lcom/android/dx/rop/a/l$a;->a:I

    iget-object v1, p0, Lcom/android/dx/rop/a/l$a;->b:Lcom/android/dx/rop/c/d;

    iget-object v2, p0, Lcom/android/dx/rop/a/l$a;->c:Lcom/android/dx/rop/a/h;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)I

    move-result v0

    return v0
.end method
