.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent$Status;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$TaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCEL:I = 0x9

.field public static final FAIL:I = 0x8

.field public static final FINISH:I = 0xa

.field public static final PAUSE:I = 0x3

.field public static final PENDING:I = 0x5

.field public static final PROCESSING:I = 0x6

.field public static final RESUME:I = 0x4

.field public static final RETRY:I = 0x2

.field public static final START:I = 0x1

.field public static final SUCCESS:I = 0x7

.field public static final UNKNOWN1:I
