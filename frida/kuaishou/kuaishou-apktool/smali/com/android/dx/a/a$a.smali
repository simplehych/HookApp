.class final Lcom/android/dx/a/a$a;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p1, p0, Lcom/android/dx/a/a$a;->a:Ljava/lang/reflect/Method;

    .line 816
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/a/a$a;->b:Ljava/lang/String;

    .line 817
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/a/a$a;->c:[Ljava/lang/Class;

    .line 818
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/a/a$a;->d:Ljava/lang/Class;

    .line 819
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 823
    instance-of v1, p1, Lcom/android/dx/a/a$a;

    if-eqz v1, :cond_0

    .line 824
    check-cast p1, Lcom/android/dx/a/a$a;

    .line 825
    iget-object v1, p0, Lcom/android/dx/a/a$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/dx/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/a/a$a;->d:Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/dx/a/a$a;->d:Ljava/lang/Class;

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/a/a$a;->c:[Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/dx/a/a$a;->c:[Ljava/lang/Class;

    .line 827
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 829
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/android/dx/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    add-int/lit8 v0, v0, 0x11

    .line 836
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/a/a$a;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 837
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/dx/a/a$a;->c:[Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 838
    return v0
.end method
