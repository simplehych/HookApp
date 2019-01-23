.class public Lcom/yxcorp/utility/exception/JavaExceptionMessage;
.super Lcom/yxcorp/utility/exception/ExceptionMessage;
.source "JavaExceptionMessage.java"


# static fields
.field private static final serialVersionUID:J = -0x21727bfd7c02f727L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/utility/exception/ExceptionMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTypePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, ""

    return-object v0
.end method
