.class Lcom/google/protobuf/GeneratedMessageV3$e$h;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/reflect/Method;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field protected final k:Z

.field protected final l:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1906
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2056
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 1907
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    .line 2951
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3895
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1908
    :goto_1
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    if-nez v0, :cond_4

    .line 3940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1909
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v4, :cond_4

    :cond_0
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->l:Z

    .line 1910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->b:Ljava/lang/reflect/Method;

    .line 1911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->c:Ljava/lang/reflect/Method;

    .line 1912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a:Ljava/lang/Class;

    .line 1913
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->d:Ljava/lang/reflect/Method;

    .line 1914
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->l:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "has"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1915
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->e:Ljava/lang/reflect/Method;

    .line 1916
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->l:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "has"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1917
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->f:Ljava/lang/reflect/Method;

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clear"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->g:Ljava/lang/reflect/Method;

    .line 1919
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->h:Ljava/lang/reflect/Method;

    .line 1921
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->i:Ljava/lang/reflect/Method;

    .line 1923
    return-void

    :cond_2
    move v0, v2

    .line 1907
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3895
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1909
    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    .line 1915
    goto/16 :goto_3

    :cond_6
    move-object v0, v3

    .line 1917
    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1919
    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/google/protobuf/as$a;
    .locals 2

    .prologue
    .line 2035
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1971
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1959
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1996
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2011
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->l:Z

    if-nez v0, :cond_3

    .line 2012
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    if-eqz v0, :cond_1

    .line 4946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->i:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-interface {v0}, Lcom/google/protobuf/aj$b;->getNumber()I

    move-result v0

    .line 2013
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5919
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v3

    .line 2013
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 2017
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2013
    goto :goto_0

    .line 2015
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2017
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->f:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2001
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->l:Z

    if-nez v0, :cond_3

    .line 2002
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->k:Z

    if-eqz v0, :cond_1

    .line 3942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->h:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-interface {v0}, Lcom/google/protobuf/aj$b;->getNumber()I

    move-result v0

    .line 2003
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4919
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v3

    .line 2003
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 2007
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2003
    goto :goto_0

    .line 2005
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2007
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$h;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 2

    .prologue
    .line 2021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
