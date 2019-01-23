.class public abstract Lcom/google/protobuf/Extension;
.super Lcom/google/protobuf/w;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Extension$MessageType;,
        Lcom/google/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/at;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/w",
        "<TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
