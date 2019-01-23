.class final Lcom/google/common/reflect/TypeToken$InterfaceSet$1;
.super Ljava/lang/Object;
.source "TypeToken.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$InterfaceSet;->rawTypes()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n",
        "<",
        "Ljava/lang/Class",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/reflect/TypeToken$InterfaceSet;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/TypeToken$InterfaceSet;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$InterfaceSet$1;->a:Lcom/google/common/reflect/TypeToken$InterfaceSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 736
    check-cast p1, Ljava/lang/Class;

    .line 1739
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    .line 736
    return v0
.end method
