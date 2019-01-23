.class Lcom/google/common/reflect/b$b;
.super Lcom/google/common/reflect/b;
.source "Invokable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/b",
        "<TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/common/reflect/b;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 194
    iput-object p1, p0, Lcom/google/common/reflect/b$b;->a:Ljava/lang/reflect/Method;

    .line 195
    return-void
.end method


# virtual methods
.method b()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/common/reflect/b$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/reflect/b$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method
