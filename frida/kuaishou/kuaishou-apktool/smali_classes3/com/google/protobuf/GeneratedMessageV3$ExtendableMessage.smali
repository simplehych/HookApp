.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "Lcom/google/protobuf/GeneratedMessageV3$d",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final extensions:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 845
    invoke-static {}, Lcom/google/protobuf/ad;->a()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    .line 846
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 850
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 851
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    .line 852
    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/ad;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    return-object v0
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 1151
    .line 8053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 1151
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_0
    return-void
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 2053
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    .line 3053
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 3622
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" which does not match message type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    .line 4622
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 865
    :cond_0
    return-void
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->h()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->i()I

    move-result v0

    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    .line 1084
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1085
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1093
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtension(Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 964
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtension(Lcom/google/protobuf/w;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtension(Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$h;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 970
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtension(Lcom/google/protobuf/w;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 893
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;

    move-result-object v0

    .line 895
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 896
    invoke-virtual {v0}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 897
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v2

    .line 898
    if-nez v2, :cond_2

    .line 899
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 909
    :goto_0
    return-object v0

    .line 4940
    :cond_0
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .line 901
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1

    .line 903
    invoke-virtual {v0}, Lcom/google/protobuf/Extension;->c()Lcom/google/protobuf/at;

    move-result-object v0

    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Extension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 909
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Extension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/protobuf/w;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 918
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;

    move-result-object v0

    .line 920
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 921
    invoke-virtual {v0}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 922
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    .line 923
    invoke-virtual {v2, v1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;I)Ljava/lang/Object;

    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Extension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/Extension;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 941
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/w;)I

    move-result v0

    return v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessage$h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/w;)I

    move-result v0

    return v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 882
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;

    move-result-object v0

    .line 884
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 885
    invoke-virtual {v0}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->d(Lcom/google/protobuf/ad$a;)I

    move-result v0

    return v0
.end method

.method protected getExtensionFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1108
    .line 6046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1108
    if-eqz v0, :cond_3

    .line 1109
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1112
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1125
    :cond_0
    :goto_0
    return-object v0

    .line 6940
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1114
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 1117
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1125
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    .line 8046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 1146
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 1131
    .line 7046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->d(Lcom/google/protobuf/ad$a;)I

    move-result v0

    .line 1135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    goto :goto_0
.end method

.method public final hasExtension(Lcom/google/protobuf/Extension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 929
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->hasExtension(Lcom/google/protobuf/w;)Z

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessage$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 935
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->hasExtension(Lcom/google/protobuf/w;)Z

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 871
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3;->access$500(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;

    move-result-object v0

    .line 873
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 874
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 1098
    .line 5046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    .line 1102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 980
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()V

    .line 1001
    return-void
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1059
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZB)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 1062
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZB)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageReflection$b;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->extensions:Lcom/google/protobuf/ad;

    invoke-direct {v4, v0}, Lcom/google/protobuf/MessageReflection$b;-><init>(Lcom/google/protobuf/ad;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    .line 989
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    return v0
.end method
