.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent$Type;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANR:I = 0x3

.field public static final CRASH:I = 0x1

.field public static final EXCEPTION:I = 0x2

.field public static final NATIVE_CRASH:I = 0x4

.field public static final OOM:I = 0x5

.field public static final UNKNOWN1:I
