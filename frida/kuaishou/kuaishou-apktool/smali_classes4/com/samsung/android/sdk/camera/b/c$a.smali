.class public final Lcom/samsung/android/sdk/camera/b/c$a;
.super Ljava/lang/Object;
.source "SCameraProcessorParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/samsung/android/sdk/camera/impl/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/camera/impl/internal/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/samsung/android/sdk/camera/impl/internal/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/camera/impl/internal/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    .line 1158
    iget-object v0, p2, Lcom/samsung/android/sdk/camera/impl/internal/e;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->a:Ljava/lang/Class;

    .line 172
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/b/c$a;->b:Lcom/samsung/android/sdk/camera/impl/internal/e;

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/camera/b/c$a;->b:Lcom/samsung/android/sdk/camera/impl/internal/e;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->d:I

    .line 174
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/samsung/android/sdk/camera/b/c$a;->a:Ljava/lang/Class;

    .line 162
    invoke-static {p2}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/Class;)Lcom/samsung/android/sdk/camera/impl/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->b:Lcom/samsung/android/sdk/camera/impl/internal/e;

    .line 163
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/camera/b/c$a;->b:Lcom/samsung/android/sdk/camera/impl/internal/e;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/camera/impl/internal/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->d:I

    .line 165
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/b/c$a;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 212
    :cond_3
    instance-of v2, p1, Lcom/samsung/android/sdk/camera/b/c$a;

    if-eqz v2, :cond_5

    .line 213
    check-cast p1, Lcom/samsung/android/sdk/camera/b/c$a;

    .line 218
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/camera/b/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/camera/b/c$a;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/samsung/android/sdk/camera/b/c$a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/samsung/android/sdk/camera/b/c$a;->d:I

    return v0
.end method
